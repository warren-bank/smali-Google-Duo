.class public final Lczb;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final synthetic c:Lcyz;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Lczd;

.field private h:Ljava/util/ArrayList;

.field private i:Z

.field private j:Ldrp;

.field private k:Z


# direct methods
.method constructor <init>(Lcyz;Lczd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lczb;-><init>(Lcyz;[BLczd;)V

    return-void
.end method

.method constructor <init>(Lcyz;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lczb;-><init>(Lcyz;[BLczd;)V

    return-void
.end method

.method private constructor <init>(Lcyz;[BLczd;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lczb;->c:Lcyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lczb;->c:Lcyz;

    invoke-static {v0}, Lcyz;->a(Lcyz;)I

    move-result v0

    iput v0, p0, Lczb;->d:I

    iget-object v0, p0, Lczb;->c:Lcyz;

    invoke-static {v0}, Lcyz;->b(Lcyz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lczb;->a:Ljava/lang/String;

    iget-object v0, p0, Lczb;->c:Lcyz;

    invoke-static {v0}, Lcyz;->c(Lcyz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lczb;->b:Ljava/lang/String;

    iget-object v0, p0, Lczb;->c:Lcyz;

    invoke-static {v0}, Lcyz;->d(Lcyz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lczb;->e:Ljava/lang/String;

    iget-object v0, p0, Lczb;->c:Lcyz;

    invoke-static {v0}, Lcyz;->e(Lcyz;)I

    move-result v0

    iput v0, p0, Lczb;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lczb;->h:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lczb;->i:Z

    new-instance v0, Ldrp;

    invoke-direct {v0}, Ldrp;-><init>()V

    iput-object v0, p0, Lczb;->j:Ldrp;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lczb;->k:Z

    invoke-static {p1}, Lcyz;->c(Lcyz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lczb;->b:Ljava/lang/String;

    invoke-static {p1}, Lcyz;->d(Lcyz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lczb;->e:Ljava/lang/String;

    iget-object v0, p0, Lczb;->j:Ldrp;

    invoke-static {p1}, Lcyz;->f(Lcyz;)Lddc;

    move-result-object v1

    invoke-interface {v1}, Lddc;->a()J

    move-result-wide v2

    iput-wide v2, v0, Ldrp;->a:J

    iget-object v0, p0, Lczb;->j:Ldrp;

    invoke-static {p1}, Lcyz;->f(Lcyz;)Lddc;

    move-result-object v1

    invoke-interface {v1}, Lddc;->b()J

    move-result-wide v2

    iput-wide v2, v0, Ldrp;->b:J

    iget-object v0, p0, Lczb;->j:Ldrp;

    invoke-static {p1}, Lcyz;->g(Lcyz;)Lcze;

    iget-object v1, p0, Lczb;->j:Ldrp;

    iget-wide v2, v1, Ldrp;->a:J

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    .line 3
    iput-wide v2, v0, Ldrp;->f:J

    if-eqz p2, :cond_0

    iget-object v0, p0, Lczb;->j:Ldrp;

    iput-object p2, v0, Ldrp;->e:[B

    :cond_0
    iput-object p3, p0, Lczb;->g:Lczd;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/PendingResult;
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4
    iget-boolean v0, p0, Lczb;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lczb;->k:Z

    .line 5
    new-instance v10, Lczt;

    new-instance v0, Lczu;

    iget-object v1, p0, Lczb;->c:Lcyz;

    invoke-static {v1}, Lcyz;->h(Lcyz;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lczb;->c:Lcyz;

    invoke-static {v2}, Lcyz;->i(Lcyz;)I

    move-result v2

    iget v3, p0, Lczb;->d:I

    iget-object v4, p0, Lczb;->a:Ljava/lang/String;

    iget-object v5, p0, Lczb;->b:Ljava/lang/String;

    iget-object v6, p0, Lczb;->e:Ljava/lang/String;

    invoke-static {}, Lcyz;->a()Z

    move-result v7

    iget v8, p0, Lczb;->f:I

    invoke-direct/range {v0 .. v8}, Lczu;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v3, p0, Lczb;->j:Ldrp;

    iget-object v4, p0, Lczb;->g:Lczd;

    const/4 v1, 0x0

    invoke-static {v1}, Lcyz;->a(Ljava/util/ArrayList;)[I

    move-result-object v5

    invoke-static {}, Lcyz;->b()[Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lczb;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Lcyz;->a(Ljava/util/ArrayList;)[I

    move-result-object v7

    invoke-static {}, Lcyz;->c()[[B

    move-result-object v8

    iget-boolean v9, p0, Lczb;->i:Z

    move-object v1, v10

    move-object v2, v0

    invoke-direct/range {v1 .. v9}, Lczt;-><init>(Lczu;Ldrp;Lczd;[I[Ljava/lang/String;[I[[BZ)V

    .line 6
    iget-object v0, v10, Lczt;->a:Lczu;

    iget-object v1, p0, Lczb;->c:Lcyz;

    invoke-static {v1}, Lcyz;->j(Lcyz;)Lczc;

    move-result-object v1

    iget-object v2, v0, Lczu;->b:Ljava/lang/String;

    iget v0, v0, Lczu;->a:I

    invoke-interface {v1, v2, v0}, Lczc;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lczb;->c:Lcyz;

    invoke-static {v0}, Lcyz;->k(Lcyz;)Lczf;

    move-result-object v0

    invoke-interface {v0, v10}, Lczf;->a(Lczt;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->zzaLc:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Lcom/google/android/gms/common/api/PendingResults;->immediatePendingResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I)Lczb;
    .locals 1

    iget-object v0, p0, Lczb;->j:Ldrp;

    iput p1, v0, Ldrp;->c:I

    return-object p0
.end method

.method public final a([I)Lczb;
    .locals 4

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lczb;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lczb;->h:Ljava/util/ArrayList;

    :cond_2
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p1, v0

    iget-object v3, p0, Lczb;->h:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b(I)Lczb;
    .locals 1

    iget-object v0, p0, Lczb;->j:Ldrp;

    iput p1, v0, Ldrp;->d:I

    return-object p0
.end method
