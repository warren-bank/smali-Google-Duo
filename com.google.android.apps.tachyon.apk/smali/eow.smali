.class public final Leow;
.super Leon;
.source "PG"

# interfaces
.implements Leoe;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Leon;-><init>(Ljava/lang/String;)V

    .line 2
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 3
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    :goto_0
    add-int/lit8 v1, v0, 0x17

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leow;->b:Ljava/lang/String;

    .line 8
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x17

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method private static b(Ljava/util/logging/Level;)I
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    .line 25
    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    .line 26
    const/4 v0, 0x6

    .line 33
    :goto_0
    return v0

    .line 27
    :cond_0
    const/16 v1, 0x384

    if-lt v0, v1, :cond_1

    .line 28
    const/4 v0, 0x5

    goto :goto_0

    .line 29
    :cond_1
    const/16 v1, 0x320

    if-lt v0, v1, :cond_2

    .line 30
    const/4 v0, 0x4

    goto :goto_0

    .line 31
    :cond_2
    const/16 v1, 0x2bc

    if-lt v0, v1, :cond_3

    .line 32
    const/4 v0, 0x3

    goto :goto_0

    .line 33
    :cond_3
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public final a(Lenx;)V
    .locals 3

    .prologue
    .line 10
    .line 12
    invoke-static {}, Lenz;->a()I

    .line 13
    invoke-static {}, Lenz;->a()I

    .line 14
    invoke-interface {p1}, Lenx;->c()Leom;

    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    invoke-interface {p1}, Lenx;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Leod;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-interface {p1}, Lenx;->a()Ljava/util/logging/Level;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Leoe;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 23
    return-void

    .line 19
    :cond_0
    new-instance v0, Leod;

    .line 20
    invoke-interface {p1}, Lenx;->c()Leom;

    move-result-object v1

    invoke-interface {p1}, Lenx;->d()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Leod;-><init>(Leom;[Ljava/lang/Object;)V

    .line 21
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final a(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-static {p1}, Leow;->b(Ljava/util/logging/Level;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 42
    iget-object v0, p0, Leow;->b:Ljava/lang/String;

    const-string v1, "Level \"%d\" is not a valid level"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 43
    invoke-virtual {p1}, Ljava/util/logging/Level;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :goto_0
    :pswitch_0
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Leow;->b:Ljava/lang/String;

    invoke-static {v0, p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v0, p0, Leow;->b:Ljava/lang/String;

    invoke-static {v0, p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 34
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/util/logging/Level;)Z
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Leow;->b:Ljava/lang/String;

    invoke-static {p1}, Leow;->b(Ljava/util/logging/Level;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method
