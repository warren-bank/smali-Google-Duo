.class public final Lafj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lags;


# instance fields
.field private a:Lafm;


# direct methods
.method public constructor <init>(Lafm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lafj;->a:Lafm;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaam;)Lagt;
    .locals 4

    .prologue
    .line 5
    check-cast p1, [B

    .line 6
    new-instance v0, Lagt;

    .line 7
    sget-object v1, Lamy;->b:Lamy;

    .line 8
    new-instance v2, Lafn;

    iget-object v3, p0, Lafj;->a:Lafm;

    invoke-direct {v2, p1, v3}, Lafn;-><init>([BLafm;)V

    invoke-direct {v0, v1, v2}, Lagt;-><init>(Laai;Laar;)V

    .line 9
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method
