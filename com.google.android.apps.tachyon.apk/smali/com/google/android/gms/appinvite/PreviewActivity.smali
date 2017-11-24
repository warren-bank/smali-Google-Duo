.class public Lcom/google/android/gms/appinvite/PreviewActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    .line 1
    const-string v0, "com.google.android.gms.appinvite.LAYOUT_RES_ID"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const-string v0, "com.google.android.gms.appinvite.VIEWS"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v7, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    check-cast v1, Landroid/os/Bundle;

    .line 2
    const-string v2, "View_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :sswitch_0
    const-string v9, "View_backgroundColor"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :sswitch_1
    const-string v9, "View_minHeight"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :sswitch_2
    const-string v9, "View_onClickListener"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v3, 0x2

    goto :goto_2

    :sswitch_3
    const-string v9, "TextView_text"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v3, 0x3

    goto :goto_2

    :sswitch_4
    const-string v9, "TextView_textColor"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v3, 0x4

    goto :goto_2

    :sswitch_5
    const-string v9, "TextView_isTitle"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v3, 0x5

    goto :goto_2

    :sswitch_6
    const-string v9, "WebView_data"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v3, 0x6

    goto :goto_2

    :pswitch_1
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    packed-switch v9, :pswitch_data_1

    :cond_2
    :goto_3
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_3
    new-instance v2, Lcyh;

    invoke-direct {v2, p0}, Lcyh;-><init>(Lcom/google/android/gms/appinvite/PreviewActivity;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :pswitch_4
    const-string v9, "close"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    :pswitch_5
    instance-of v3, v4, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    move-object v3, v4

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_6
    instance-of v3, v4, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    move-object v3, v4

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :pswitch_7
    instance-of v3, v4, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v4

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/appinvite/PreviewActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_8
    instance-of v3, v4, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    new-instance v3, Landroid/webkit/WebView;

    invoke-direct {v3, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "text/html; charset=utf-8"

    const-string v10, "UTF-8"

    invoke-virtual {v3, v2, v9, v10}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x1

    invoke-direct {v9, v10, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_3
    move v2, v5

    .line 3
    goto/16 :goto_0

    :cond_4
    return-object v6

    .line 2
    :sswitch_data_0
    .sparse-switch
        -0x6d10aae1 -> :sswitch_1
        -0x1dc0d046 -> :sswitch_3
        -0x6a08bd0 -> :sswitch_6
        0x222fd3c9 -> :sswitch_4
        0x399dd15b -> :sswitch_0
        0x6713bda1 -> :sswitch_5
        0x7277a543 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5a5ddf8
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/appinvite/PreviewActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.gms"

    invoke-virtual {p0}, Lcom/google/android/gms/appinvite/PreviewActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/appinvite/PreviewActivity;->finish()V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    const-string v0, "com.google.android.gms"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/appinvite/PreviewActivity;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/gms/appinvite/PreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v0, 0x0

    invoke-direct {p0, v5, v0, v2}, Lcom/google/android/gms/appinvite/PreviewActivity;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/appinvite/PreviewActivity;->finish()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/appinvite/PreviewActivity;->finish()V

    goto :goto_0

    :cond_2
    const v0, 0x1020012

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabHost;

    const v1, 0x1020013

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TabWidget;

    const-string v4, "com.google.android.gms.appinvite.TABS"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/widget/TabHost;->setup()V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v3

    :goto_1
    if-ge v4, v7, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Landroid/os/Bundle;

    const-string v8, "tabTag"

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v8

    const-string v9, "tabContentId"

    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    invoke-direct {p0, v5, v1, v3}, Lcom/google/android/gms/appinvite/PreviewActivity;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    invoke-virtual {v0, v8}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v6}, Lcom/google/android/gms/appinvite/PreviewActivity;->setContentView(Landroid/view/View;)V

    goto :goto_0
.end method
