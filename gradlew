<?xml version="1.0" encoding="utf-8"?>
<ScrollView xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:tools="http://schemas.android.com/tools"
    android:id="@+id/activity_main"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    android:background="@android:color/black">

    <LinearLayout
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:orientation="vertical">

        <ImageView
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:adjustViewBounds="true"
            android:scaleType="fitXY"
            android:src="@drawable/lighstick" />

        <TextView
            style="@style/TextContent.Small.White"
            android:layout_gravity="bottom"
            android:layout_marginStart="16dp"
            android:layout_marginLeft="@dimen/activity_horizontal_margin"
            android:layout_marginTop="-50dp"
            android:layout_marginBottom="@dimen/activity_vertical_margin"
            android:background="#4D515151"
            android:drawableLeft="@drawable/ic_collections_white_18dp"
            android:drawablePadding="4dp"
            android:gravity="center_vertical"
            android:padding="8dp"
            android:text="@string/_6_photos"
            android:textAppearance="@style/TextAppearance.AppCompat.Small"
            android:textColor="@android:color/white" />

        <Button
            style="@style/ButtonGeneral"
            android:layout_width="146dp"
            android:layout_height="96dp"
            android:layout_alignParentRight="true"
            android:drawableLeft="@drawable/keranjangwhite"
            android:drawablePadding="8dp"
            android:text="@string/buy"
            android:textSize="25sp" />

        <TextView
            style="@style/TextContent.Small.White"
            android:layout_width="234dp"
            android:layout_marginTop="@dimen/activity_vertical_margin"
            android:layout_marginBottom="8dp"
            android:text="Rp.570.000,00"
            android:textSize="30sp"/>

        <TextView
            style="@style/TextContent.Subtitle"
            android:layout_marginBottom="@dimen/activity_vertical_margin"
            android:text="@string/stock_hanya_5_buah"/>

        <TextView
            style="@style/TextContent.Small.White"
            android:layout_marginBottom="@dimen/activity_vertical_margin"
            android:lineSpacingMultiplier="1"
            android:text="@string/content_text"/>

        <TextView
            style="@style/TextContent.Subtitle"
            android:layout_marginBottom="8dp"
            android:text="@string/spesifikasi"/>

        <TableLayout
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:layout_marginLeft="@dimen/activity_horizontal_margin"
            android:layout_marginRight="@dimen/activity_horizontal_margin"
            android:layout_marginBottom="@dimen/activity_vertical_margin">

            <TableRow
                android:layout_width="match_parent"
                android:layout_height="wrap_content"
                android:layout_marginBottom="8dp">

                <TextView
                    style="@style/TextSpec.Field"
                    android:text="@string/kategori"/>

                <TextView
                    style="@style/TextSpec.Value"
                    android:text="@string/lighstick_exo_ver_2"/>
            </TableRow>

            <TableRow
                android:layout_width="match_parent"
                android:layout_height="wrap_content"
                android:layout_marginBottom="8dp">

                <TextView
                    style="@style/TextSpec.Field"
                    android:text="@string/berat"/>

                <TextView
                    style="@style/TextSpec.Value"
                    android:text="@string/_500_gram"/>
            </TableRow>

            <TableRow
                android:layout_width="match_parent"
                android:layout_height="wrap_content"
                android:layout_marginBottom="8dp">

                <TextView
                    style="@style/TextSpec.Field"
                    android:text="@string/barang"/>

                <TextView
                    style="@style/TextSpec.Value"
                    android:text="@string/random_photocard"/>
            </TableRow>
        </TableLayout>

        <TextView
            style="@style/TextContent.Subtitle"
            android:text="@string/dijual_oleh"/>

        <RelativeLayout
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:layout_marginLeft="@dimen/activity_horizontal_margin"
            android:layout_marginRight="@dimen/activity_horizontal_margin"
            android:layout_marginBottom="@dimen/activity_vertical_margin">

            <de.hdodenhof.circleimageview.CircleImageView
            android:id="@+id/profile_image"
            android:layout_width="56dp"
            androi