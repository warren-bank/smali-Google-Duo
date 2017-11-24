.class public final Lbve;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lboe;


# direct methods
.method public constructor <init>(Lboe;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lbve;->a:Lboe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lzl;
    .locals 3

    .prologue
    .line 1
    new-instance v1, Lzl;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lzl;-><init>(C)V

    .line 2
    new-instance v0, Lamr;

    const/16 v2, 0x64

    invoke-direct {v0, v2}, Lamr;-><init>(I)V

    .line 4
    new-instance v2, Lamq;

    iget v0, v0, Lamr;->a:I

    invoke-direct {v2, v0}, Lamq;-><init>(I)V

    .line 7
    const-string v0, "Argument must not be null"

    invoke-static {v2, v0}, Ladt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lamx;

    iput-object v0, v1, Lzl;->a:Lamx;

    move-object v0, v1

    .line 10
    check-cast v0, Lzl;

    .line 11
    return-object v0
.end method
