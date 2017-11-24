.class public final Lagl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lags;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lagl;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaam;)Lagt;
    .locals 4

    .prologue
    .line 7
    check-cast p1, Landroid/net/Uri;

    .line 8
    new-instance v0, Lagt;

    new-instance v1, Lamz;

    invoke-direct {v1, p1}, Lamz;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lagn;

    iget-object v3, p0, Lagl;->a:Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Lagn;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {v0, v1, v2}, Lagt;-><init>(Laai;Laar;)V

    .line 9
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4
    check-cast p1, Landroid/net/Uri;

    .line 5
    invoke-static {p1}, Lxi;->a(Landroid/net/Uri;)Z

    move-result v0

    .line 6
    return v0
.end method
