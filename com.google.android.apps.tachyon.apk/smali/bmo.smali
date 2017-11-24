.class final Lbmo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbml;

.field public final b:I


# direct methods
.method public constructor <init>(Lbml;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbml;

    invoke-direct {v0, p1}, Lbml;-><init>(Lbml;)V

    iput-object v0, p0, Lbmo;->a:Lbml;

    .line 3
    iput p2, p0, Lbmo;->b:I

    .line 4
    return-void
.end method
