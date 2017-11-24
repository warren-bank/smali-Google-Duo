.class public Leky;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Leny;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "backend"

    invoke-static {p1, v0}, Lexl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public static a(IILjava/math/RoundingMode;)I
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-static {p2}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "/ by zero"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    div-int v2, p0, p1

    .line 17
    mul-int v3, p1, v2

    sub-int v3, p0, v3

    .line 18
    if-nez v3, :cond_1

    move v0, v2

    .line 38
    :goto_0
    return v0

    .line 20
    :cond_1
    xor-int v4, p0, p1

    shr-int/lit8 v4, v4, 0x1f

    or-int/lit8 v5, v4, 0x1

    .line 21
    sget-object v4, Lepi;->a:[I

    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v6

    aget v4, v4, v6

    packed-switch v4, :pswitch_data_0

    .line 37
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 22
    :pswitch_0
    if-nez v3, :cond_3

    :goto_1
    invoke-static {v0}, Lexl;->c(Z)V

    :pswitch_1
    move v0, v1

    .line 38
    :cond_2
    :goto_2
    :pswitch_2
    if-eqz v0, :cond_9

    add-int v0, v2, v5

    goto :goto_0

    :cond_3
    move v0, v1

    .line 22
    goto :goto_1

    .line 27
    :pswitch_3
    if-gtz v5, :cond_2

    move v0, v1

    goto :goto_2

    .line 29
    :pswitch_4
    if-ltz v5, :cond_2

    move v0, v1

    goto :goto_2

    .line 31
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int/2addr v4, v3

    sub-int/2addr v3, v4

    .line 33
    if-nez v3, :cond_8

    .line 34
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq p2, v3, :cond_4

    sget-object v3, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p2, v3, :cond_6

    move v4, v0

    :goto_3
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_7

    move v3, v0

    :goto_4
    and-int/2addr v3, v4

    if-eqz v3, :cond_5

    :cond_4
    move v1, v0

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move v4, v1

    goto :goto_3

    :cond_7
    move v3, v1

    goto :goto_4

    .line 35
    :cond_8
    if-gtz v3, :cond_2

    move v0, v1

    goto :goto_2

    :cond_9
    move v0, v2

    .line 38
    goto :goto_0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 3
    instance-of v1, v0, Lela;

    const-string v2, "Sting BroadcastReceiver must be attached to an @Sting Application. Found: %s"

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 5
    invoke-static {v1, v2, v3}, Leit;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 6
    check-cast v0, Lela;

    .line 7
    invoke-interface {v0}, Lela;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekz;

    .line 8
    invoke-interface {v0}, Lekz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    return-object v0
.end method
