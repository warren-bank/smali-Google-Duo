.class final Lerx;
.super Lert;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lert;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    return-void
.end method

.method public final a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 6
    return-void
.end method

.method public final a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .locals 0

    .prologue
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 8
    return-void
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
