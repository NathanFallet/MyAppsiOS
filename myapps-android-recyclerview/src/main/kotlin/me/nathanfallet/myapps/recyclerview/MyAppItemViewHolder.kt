package me.nathanfallet.myapps.recyclerview

import android.content.Intent
import android.net.Uri
import android.view.View
import android.widget.ImageView
import android.widget.TextView
import androidx.recyclerview.widget.RecyclerView
import me.nathanfallet.myapps.models.MyAppAndroid

internal class MyAppItemViewHolder(itemView: View) : RecyclerView.ViewHolder(itemView) {

    private val icon: ImageView = itemView.findViewById(R.id.icon)
    private val title: TextView = itemView.findViewById(R.id.title)
    private val summary: TextView = itemView.findViewById(R.id.summary)

    fun bind(app: MyAppAndroid) {
        icon.setImageResource(app.icon)
        title.text = app.displayName
        summary.setText(app.description)
        itemView.setOnClickListener {
            itemView.context.startActivity(Intent(Intent.ACTION_VIEW, Uri.parse(app.url)))
        }
    }

}
