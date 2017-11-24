.class public final Lafu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lags;


# instance fields
.field private a:Lafv;


# direct methods
.method public constructor <init>(Lafv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lafu;->a:Lafv;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaam;)Lagt;
    .locals 4

    .prologue
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    new-instance v0, Lagt;

    new-instance v1, Lamz;

    invoke-direct {v1, p1}, Lamz;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lafw;

    iget-object v3, p0, Lafu;->a:Lafv;

    invoke-direct {v2, p1, v3}, Lafw;-><init>(Ljava/lang/String;Lafv;)V

    invoke-direct {v0, v1, v2}, Lagt;-><init>(Laai;Laar;)V

    .line 9
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 6
    return v0
.end method
