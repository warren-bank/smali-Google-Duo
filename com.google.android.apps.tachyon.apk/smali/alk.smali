.class public final Lalk;
.super Ldp;
.source "PG"


# instance fields
.field public W:Ldp;

.field private X:Ljava/util/HashSet;

.field private Y:Lalk;

.field public final a:Laku;

.field public final b:Lali;

.field public c:Lzi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Laku;

    invoke-direct {v0}, Laku;-><init>()V

    invoke-direct {p0, v0}, Lalk;-><init>(Laku;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Laku;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ldp;-><init>()V

    .line 4
    new-instance v0, Lall;

    invoke-direct {v0, p0}, Lall;-><init>(Lalk;)V

    iput-object v0, p0, Lalk;->b:Lali;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lalk;->X:Ljava/util/HashSet;

    .line 6
    iput-object p1, p0, Lalk;->a:Laku;

    .line 7
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lalk;->Y:Lalk;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lalk;->Y:Lalk;

    .line 10
    iget-object v0, v0, Lalk;->X:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lalk;->Y:Lalk;

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Ldp;->B_()V

    .line 33
    iget-object v0, p0, Lalk;->a:Laku;

    invoke-virtual {v0}, Laku;->a()V

    .line 34
    return-void
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Ldp;->a()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lalk;->W:Ldp;

    .line 30
    invoke-direct {p0}, Lalk;->b()V

    .line 31
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 13
    invoke-super {p0, p1}, Ldp;->a(Landroid/content/Context;)V

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lalk;->d_()Ldu;

    move-result-object v0

    .line 15
    invoke-direct {p0}, Lalk;->b()V

    .line 16
    invoke-static {v0}, Lzb;->a(Landroid/content/Context;)Lzb;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lzb;->e:Lalg;

    .line 19
    invoke-virtual {v0}, Ldu;->a()Leb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lalg;->a(Leb;)Lalk;

    move-result-object v0

    iput-object v0, p0, Lalk;->Y:Lalk;

    .line 20
    iget-object v0, p0, Lalk;->Y:Lalk;

    if-eq v0, p0, :cond_0

    .line 21
    iget-object v0, p0, Lalk;->Y:Lalk;

    .line 22
    iget-object v0, v0, Lalk;->X:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "SupportRMFragment"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    const-string v1, "SupportRMFragment"

    const-string v2, "Unable to register fragment with root"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Ldp;->d()V

    .line 36
    iget-object v0, p0, Lalk;->a:Laku;

    invoke-virtual {v0}, Laku;->b()V

    .line 37
    return-void
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Ldp;->t()V

    .line 39
    iget-object v0, p0, Lalk;->a:Laku;

    invoke-virtual {v0}, Laku;->c()V

    .line 40
    invoke-direct {p0}, Lalk;->b()V

    .line 41
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 42
    invoke-super {p0}, Ldp;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    iget-object v0, p0, Ldp;->y:Ldp;

    .line 45
    if-eqz v0, :cond_0

    .line 46
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "{parent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
