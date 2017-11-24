.class public final Lfyf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfyd;

.field public final b:Z


# direct methods
.method constructor <init>(Lfyd;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "decompressor"

    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyd;

    iput-object v0, p0, Lfyf;->a:Lfyd;

    .line 3
    iput-boolean p2, p0, Lfyf;->b:Z

    .line 4
    return-void
.end method
