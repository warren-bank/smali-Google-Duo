.class public final Laib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lags;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Laib;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaam;)Lagt;
    .locals 5

    .prologue
    .line 8
    check-cast p1, Landroid/net/Uri;

    .line 9
    invoke-static {p2, p3}, Lxi;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lajo;->a:Laaj;

    invoke-virtual {p4, v0}, Laam;->a(Laaj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 11
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Lagt;

    new-instance v1, Lamz;

    invoke-direct {v1, p1}, Lamz;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Laib;->a:Landroid/content/Context;

    .line 14
    new-instance v3, Labl;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-direct {v3, v4}, Labl;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {v2, p1, v3}, Labj;->a(Landroid/content/Context;Landroid/net/Uri;Labm;)Labj;

    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lagt;-><init>(Laai;Laar;)V

    .line 17
    :goto_1
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    goto :goto_1
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4
    check-cast p1, Landroid/net/Uri;

    .line 6
    invoke-static {p1}, Lxi;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lxi;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 7
    :goto_0
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_0
.end method
