.class public final Lfig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {v0}, Leyz;->a(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfig;->a:Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    invoke-static {v0}, Leyz;->a(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfig;->b:Ljava/util/List;

    .line 4
    return-void
.end method
