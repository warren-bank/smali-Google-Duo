.class public Lcom/google/android/apps/tachyon/CallLogActivity;
.super Lbdh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbdh;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1}, Lbdh;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v1, 0x7f04001d

    invoke-virtual {p0, v1}, Lcom/google/android/apps/tachyon/CallLogActivity;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/CallLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_CALL_LOG_ACTIVITY_ROOM_ID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v2, Lcfk;->a:Lcfk;

    new-instance v3, Lcet;

    invoke-direct {v3}, Lcet;-><init>()V

    .line 7
    invoke-static {v2, p0, v3}, Lcfc;->a(Lcfk;Landroid/content/Context;Lcff;)Lcfc;

    move-result-object v2

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    invoke-virtual {v2, v1}, Lcfc;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v2, v1}, Lcfc;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 13
    const-string v4, "TachyonLogFileManager"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x13

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Looking for log in "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 15
    const-string v2, "TachyonLogFileManager"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "trace for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " no longer exists"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 23
    const v0, 0x7f110055

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/CallLogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 25
    :goto_1
    const v0, 0x7f0e00a9

    invoke-virtual {p0, v0}, Lbdh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    const v0, 0x7f0e00aa

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/CallLogActivity;->d(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lasg;

    invoke-direct {v1, p0}, Lasg;-><init>(Lcom/google/android/apps/tachyon/CallLogActivity;)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/CallLogActivity;->j()V

    .line 30
    return-void

    .line 17
    :cond_1
    iget-object v1, v2, Lcfc;->b:Lcff;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcff;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method
