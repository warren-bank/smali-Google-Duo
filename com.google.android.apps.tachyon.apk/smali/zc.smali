.class public final Lzc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Lacv;

.field public c:Lado;

.field public d:Ladj;

.field public e:Laeo;

.field public f:Laew;

.field public g:Laew;

.field public h:Laef;

.field public i:Laeq;

.field public j:Lakx;

.field public k:I

.field public l:Lamc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljc;

    invoke-direct {v0}, Ljc;-><init>()V

    iput-object v0, p0, Lzc;->a:Ljava/util/Map;

    .line 3
    const/4 v0, 0x4

    iput v0, p0, Lzc;->k:I

    .line 4
    new-instance v0, Lamc;

    invoke-direct {v0}, Lamc;-><init>()V

    iput-object v0, p0, Lzc;->l:Lamc;

    return-void
.end method
