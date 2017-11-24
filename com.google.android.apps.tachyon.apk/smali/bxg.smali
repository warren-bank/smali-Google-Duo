.class public final Lbxg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbwk;

.field public b:J

.field public final c:Ljava/util/Set;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x48

    .line 15
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x46

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x44

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x45

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x42

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x43

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x41

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x47

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x40

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x49

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 27
    invoke-static {v0}, Lexl;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbxg;->c:Ljava/util/Set;

    .line 3
    sget-object v0, Lbwk;->a:Lbwk;

    iput-object v0, p0, Lbxg;->a:Lbwk;

    .line 4
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbxg;->b:J

    .line 5
    const-string v0, "TY"

    iput-object v0, p0, Lbxg;->d:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "TY"

    :cond_0
    iput-object p1, p0, Lbxg;->d:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public final a([I)V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lbxg;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    if-eqz p1, :cond_0

    .line 9
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p1, v0

    .line 10
    iget-object v3, p0, Lbxg;->c:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method
