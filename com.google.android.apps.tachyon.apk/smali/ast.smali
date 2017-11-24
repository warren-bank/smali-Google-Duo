.class public final Last;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Last;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IZZZZZZLbhx;)V
    .locals 6

    .prologue
    .line 4
    new-instance v2, Lfcf;

    invoke-direct {v2}, Lfcf;-><init>()V

    .line 5
    iput p2, v2, Lfcf;->a:I

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    if-eqz p4, :cond_1

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    :cond_1
    if-eqz p5, :cond_2

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    :cond_2
    if-eqz p6, :cond_3

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    :cond_3
    if-eqz p7, :cond_4

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    :cond_4
    new-array v0, v0, [I

    iput-object v0, v2, Lfcf;->b:[I

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p3, :cond_5

    .line 20
    iget-object v0, v2, Lfcf;->b:[I

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x1

    aput v4, v0, v3

    .line 21
    :cond_5
    if-eqz p4, :cond_b

    .line 22
    iget-object v3, v2, Lfcf;->b:[I

    add-int/lit8 v0, v1, 0x1

    const/4 v4, 0x5

    aput v4, v3, v1

    .line 23
    :goto_0
    if-eqz p5, :cond_a

    .line 24
    iget-object v3, v2, Lfcf;->b:[I

    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x2

    aput v4, v3, v0

    .line 25
    :goto_1
    if-eqz p6, :cond_9

    .line 26
    iget-object v3, v2, Lfcf;->b:[I

    add-int/lit8 v0, v1, 0x1

    const/4 v4, 0x3

    aput v4, v3, v1

    .line 27
    :goto_2
    if-eqz p7, :cond_6

    .line 28
    iget-object v1, v2, Lfcf;->b:[I

    const/4 v3, 0x4

    aput v3, v1, v0

    .line 30
    :cond_6
    iget-object v0, p0, Last;->a:Landroid/content/Context;

    invoke-static {v0}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcem;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 33
    const-string v0, "TachyonAnalytics"

    const/16 v1, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Logging unavailable for event: 51"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_3
    if-eqz p8, :cond_7

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 42
    invoke-static {}, Lcto;->O()Z

    move-result v0

    .line 43
    if-nez v0, :cond_7

    .line 45
    iget-object v0, p0, Last;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcfl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    :cond_7
    return-void

    .line 35
    :cond_8
    const/16 v1, 0x33

    invoke-virtual {v0}, Lcem;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcem;->b(ILjava/lang/String;)Lget;

    move-result-object v1

    .line 36
    iget-object v3, v1, Lget;->a:Lfch;

    iput-object v2, v3, Lfch;->g:Lfcf;

    .line 37
    invoke-static {v1, p9}, Lcem;->a(Lget;Lbhx;)V

    .line 38
    const-string v3, "TachyonAnalytics"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Logging event: 51, survey info: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const/16 v2, 0x33

    invoke-virtual {v0}, Lcem;->a()Lcfb;

    move-result-object v3

    sget-object v4, Lceo;->b:Lceo;

    invoke-virtual {v3, v4}, Lcfb;->a(Lceo;)I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lcem;->a(ILget;I)V

    goto :goto_3

    :cond_9
    move v0, v1

    goto/16 :goto_2

    :cond_a
    move v1, v0

    goto/16 :goto_1

    :cond_b
    move v0, v1

    goto/16 :goto_0
.end method
