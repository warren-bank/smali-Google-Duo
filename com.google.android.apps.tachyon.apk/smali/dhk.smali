.class public final Ldhk;
.super Ljava/lang/Object;

# interfaces
.implements Ldej;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ldek;)Ldel;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    new-instance v0, Ldel;

    invoke-direct {v0}, Ldel;-><init>()V

    invoke-interface {p3, p1, p2, v2}, Ldek;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    iput v1, v0, Ldel;->b:I

    iget v1, v0, Ldel;->b:I

    if-eqz v1, :cond_1

    iput v2, v0, Ldel;->c:I

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p3, p1, p2}, Ldek;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Ldel;->a:I

    iget v1, v0, Ldel;->a:I

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    iput v1, v0, Ldel;->c:I

    goto :goto_0
.end method
