.class final Lcg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljc;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lji;

.field public final d:Ljc;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljc;

    invoke-direct {v0}, Ljc;-><init>()V

    iput-object v0, p0, Lcg;->a:Ljc;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcg;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lji;

    invoke-direct {v0}, Lji;-><init>()V

    iput-object v0, p0, Lcg;->c:Lji;

    .line 5
    new-instance v0, Ljc;

    invoke-direct {v0}, Ljc;-><init>()V

    iput-object v0, p0, Lcg;->d:Ljc;

    return-void
.end method
