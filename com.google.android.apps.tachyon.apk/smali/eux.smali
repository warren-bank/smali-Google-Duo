.class final Leux;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Levg;

.field public b:[B


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [B

    iput-object v0, p0, Leux;->b:[B

    .line 3
    iget-object v0, p0, Leux;->b:[B

    invoke-static {v0}, Levg;->a([B)Levg;

    move-result-object v0

    iput-object v0, p0, Leux;->a:Levg;

    .line 4
    return-void
.end method
