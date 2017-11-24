.class public final Lgnn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgog;

.field public final b:Lgod;

.field public final c:Ljava/util/Locale;

.field public final d:Z

.field public final e:Lglb;

.field public final f:Lgli;

.field public final g:Ljava/lang/Integer;

.field public final h:I


# direct methods
.method public constructor <init>(Lgog;Lgod;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgnn;->a:Lgog;

    .line 3
    iput-object p2, p0, Lgnn;->b:Lgod;

    .line 4
    iput-object v1, p0, Lgnn;->c:Ljava/util/Locale;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgnn;->d:Z

    .line 6
    iput-object v1, p0, Lgnn;->e:Lglb;

    .line 7
    iput-object v1, p0, Lgnn;->f:Lgli;

    .line 8
    iput-object v1, p0, Lgnn;->g:Ljava/lang/Integer;

    .line 9
    const/16 v0, 0x7d0

    iput v0, p0, Lgnn;->h:I

    .line 10
    return-void
.end method

.method public constructor <init>(Lgog;Lgod;Ljava/util/Locale;ZLglb;Lgli;Ljava/lang/Integer;I)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lgnn;->a:Lgog;

    .line 13
    iput-object p2, p0, Lgnn;->b:Lgod;

    .line 14
    iput-object p3, p0, Lgnn;->c:Ljava/util/Locale;

    .line 15
    iput-boolean p4, p0, Lgnn;->d:Z

    .line 16
    iput-object p5, p0, Lgnn;->e:Lglb;

    .line 17
    iput-object p6, p0, Lgnn;->f:Lgli;

    .line 18
    iput-object p7, p0, Lgnn;->g:Ljava/lang/Integer;

    .line 19
    iput p8, p0, Lgnn;->h:I

    .line 20
    return-void
.end method

.method private final b()Lgog;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lgnn;->a:Lgog;

    .line 43
    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Printing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lglb;)Lglb;
    .locals 2

    .prologue
    .line 46
    invoke-static {p1}, Lglg;->a(Lglb;)Lglb;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lgnn;->e:Lglb;

    if-eqz v1, :cond_0

    .line 48
    iget-object v0, p0, Lgnn;->e:Lglb;

    .line 49
    :cond_0
    iget-object v1, p0, Lgnn;->f:Lgli;

    if-eqz v1, :cond_1

    .line 50
    iget-object v1, p0, Lgnn;->f:Lgli;

    invoke-virtual {v0, v1}, Lglb;->a(Lgli;)Lglb;

    move-result-object v0

    .line 51
    :cond_1
    return-object v0
.end method

.method public final a()Lgnn;
    .locals 9

    .prologue
    .line 21
    sget-object v6, Lgli;->a:Lgli;

    .line 22
    iget-object v0, p0, Lgnn;->f:Lgli;

    if-ne v0, v6, :cond_0

    .line 25
    :goto_0
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Lgnn;

    iget-object v1, p0, Lgnn;->a:Lgog;

    iget-object v2, p0, Lgnn;->b:Lgod;

    iget-object v3, p0, Lgnn;->c:Ljava/util/Locale;

    const/4 v4, 0x0

    iget-object v5, p0, Lgnn;->e:Lglb;

    iget-object v7, p0, Lgnn;->g:Ljava/lang/Integer;

    iget v8, p0, Lgnn;->h:I

    invoke-direct/range {v0 .. v8}, Lgnn;-><init>(Lgog;Lgod;Ljava/util/Locale;ZLglb;Lgli;Ljava/lang/Integer;I)V

    move-object p0, v0

    .line 25
    goto :goto_0
.end method

.method public final a(Lgls;)Ljava/lang/String;
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    .line 26
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Lgnn;->b()Lgog;

    move-result-object v0

    invoke-interface {v0}, Lgog;->a()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 28
    invoke-static {p1}, Lglg;->a(Lgls;)J

    move-result-wide v2

    .line 29
    invoke-static {p1}, Lglg;->b(Lgls;)Lglb;

    move-result-object v4

    .line 31
    invoke-direct {p0}, Lgnn;->b()Lgog;

    move-result-object v0

    .line 32
    invoke-virtual {p0, v4}, Lgnn;->a(Lglb;)Lglb;

    move-result-object v8

    .line 33
    invoke-virtual {v8}, Lglb;->a()Lgli;

    move-result-object v7

    .line 34
    invoke-virtual {v7, v2, v3}, Lgli;->b(J)I

    move-result v6

    .line 35
    int-to-long v4, v6

    add-long/2addr v4, v2

    .line 36
    xor-long v10, v2, v4

    cmp-long v9, v10, v12

    if-gez v9, :cond_0

    int-to-long v10, v6

    xor-long/2addr v10, v2

    cmp-long v9, v10, v12

    if-ltz v9, :cond_0

    .line 37
    sget-object v6, Lgli;->a:Lgli;

    .line 38
    const/4 v5, 0x0

    .line 40
    :goto_0
    invoke-virtual {v8}, Lglb;->b()Lglb;

    move-result-object v4

    iget-object v7, p0, Lgnn;->c:Ljava/util/Locale;

    invoke-interface/range {v0 .. v7}, Lgog;->a(Ljava/lang/StringBuffer;JLglb;ILgli;Ljava/util/Locale;)V

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-wide v2, v4

    move v5, v6

    move-object v6, v7

    goto :goto_0
.end method
