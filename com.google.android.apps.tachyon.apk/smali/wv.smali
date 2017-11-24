.class public abstract Lwv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/util/ArrayList;

.field public g:Lww;

.field public h:J

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lwv;->g:Lww;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwv;->a:Ljava/util/ArrayList;

    .line 4
    iput-wide v2, p0, Lwv;->h:J

    .line 5
    iput-wide v2, p0, Lwv;->i:J

    .line 6
    iput-wide v4, p0, Lwv;->j:J

    .line 7
    iput-wide v4, p0, Lwv;->k:J

    .line 8
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lwv;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Lxl;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lwv;->g:Lww;

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 11
    :cond_0
    return-void
.end method

.method public abstract b()Z
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lwv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 13
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 14
    iget-object v2, p0, Lwv;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lwv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    return-void
.end method
