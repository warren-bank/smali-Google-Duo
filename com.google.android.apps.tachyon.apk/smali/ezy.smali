.class public final Lezy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Levg;


# direct methods
.method constructor <init>(Levg;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const-string v0, "output"

    invoke-static {p1, v0}, Lewk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levg;

    iput-object v0, p0, Lezy;->a:Levg;

    .line 97
    iget-object v0, p0, Lezy;->a:Levg;

    iput-object p0, v0, Levg;->b:Lezy;

    .line 98
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 81
    :try_start_0
    iget-object v0, p0, Lezy;->a:Levg;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Levg;->a(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(ID)V
    .locals 2

    .prologue
    .line 20
    :try_start_0
    iget-object v0, p0, Lezy;->a:Levg;

    invoke-virtual {v0, p1, p2, p3}, Levg;->a(ID)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(IF)V
    .locals 2

    .prologue
    .line 16
    :try_start_0
    iget-object v0, p0, Lezy;->a:Levg;

    invoke-virtual {v0, p1, p2}, Levg;->a(IF)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lezy;->a:Levg;

    .line 2
    invoke-virtual {v0, p1, p2}, Levg;->e(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    return-void

    .line 4
    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 6
    :try_start_0
    iget-object v0, p0, Lezy;->a:Levg;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Levg;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(ILeus;)V
    .locals 2

    .prologue
    .line 53
    :try_start_0
    iget-object v0, p0, Lezy;->a:Levg;

    invoke-virtual {v0, p1, p2}, Levg;->a(ILeus;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 69
    :try_start_0
    iget-object v0, p0, Lezy;->a:Levg;

    check-cast p2, Lexr;

    invoke-virtual {v0, p1, p2}, Levg;->a(ILexr;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    :try_start_0
    iget-object v0, p0, Lezy;->a:Levg;

    invoke-virtual {v0, p1, p2}, Levg;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    .line 45
    :try_start_0
    iget-object v0, p0, Lezy;->a:Levg;

    invoke-virtual {v0, p1, p2}, Levg;->a(IZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 85
    :try_start_0
    iget-object v0, p0, Lezy;->a:Levg;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Levg;->a(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 24
    :try_start_0
    iget-object v0, p0, Lezy;->a:Levg;

    .line 25
    invoke-virtual {v0, p1, p2}, Levg;->b(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(IJ)V
    .locals 2

    .prologue
    .line 11
    :try_start_0
    iget-object v0, p0, Lezy;->a:Levg;

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Levg;->c(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 73
    :try_start_0
    iget-object v0, p0, Lezy;->a:Levg;

    check-cast p2, Lexr;

    .line 74
    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Levg;->a(II)V

    .line 76
    invoke-interface {p2, v0}, Lexr;->writeTo(Levg;)V

    .line 77
    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Levg;->a(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 33
    :try_start_0
    iget-object v0, p0, Lezy;->a:Levg;

    invoke-virtual {v0, p1, p2}, Levg;->b(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(IJ)V
    .locals 2

    .prologue
    .line 29
    :try_start_0
    iget-object v0, p0, Lezy;->a:Levg;

    invoke-virtual {v0, p1, p2, p3}, Levg;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 89
    :try_start_0
    instance-of v0, p2, Leus;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lezy;->a:Levg;

    check-cast p2, Leus;

    invoke-virtual {v0, p1, p2}, Levg;->b(ILeus;)V

    .line 92
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lezy;->a:Levg;

    check-cast p2, Lexr;

    invoke-virtual {v0, p1, p2}, Levg;->b(ILexr;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(II)V
    .locals 2

    .prologue
    .line 41
    :try_start_0
    iget-object v0, p0, Lezy;->a:Levg;

    invoke-virtual {v0, p1, p2}, Levg;->e(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(IJ)V
    .locals 2

    .prologue
    .line 37
    :try_start_0
    iget-object v0, p0, Lezy;->a:Levg;

    invoke-virtual {v0, p1, p2, p3}, Levg;->c(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(II)V
    .locals 2

    .prologue
    .line 57
    :try_start_0
    iget-object v0, p0, Lezy;->a:Levg;

    invoke-virtual {v0, p1, p2}, Levg;->c(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(IJ)V
    .locals 2

    .prologue
    .line 65
    :try_start_0
    iget-object v0, p0, Lezy;->a:Levg;

    invoke-virtual {v0, p1, p2, p3}, Levg;->b(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f(II)V
    .locals 2

    .prologue
    .line 61
    :try_start_0
    iget-object v0, p0, Lezy;->a:Levg;

    invoke-virtual {v0, p1, p2}, Levg;->d(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
