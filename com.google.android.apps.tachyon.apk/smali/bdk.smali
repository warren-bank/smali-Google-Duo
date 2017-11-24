.class public final Lbdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static a:Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private b:Lbdl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-object v0, Lbdk;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public constructor <init>(Lbdl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbdk;->b:Lbdl;

    .line 3
    sget-object v0, Lbdk;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Lbdk;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    :cond_0
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 6
    move-object v0, p2

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Fatal error: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 14
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {p2, v3}, Lers;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 15
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_1
    const-string v2, "TachyonException"

    invoke-static {v2, v0}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lbdk;->b:Lbdl;

    .line 19
    invoke-static {}, Lcsr;->c()Z

    move-result v3

    .line 20
    const-string v4, "TachyonMainActivity"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x33

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Uncaught exception. UI thread: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ". Description: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, v2, Lbdl;->a:Lcom/google/android/apps/tachyon/MainActivity;

    invoke-static {v0, p2, v1}, Lazv;->a(Landroid/content/Context;Ljava/lang/Throwable;Z)V

    .line 22
    iget-object v0, v2, Lbdl;->a:Lcom/google/android/apps/tachyon/MainActivity;

    .line 23
    invoke-static {v0}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v0

    .line 24
    const/16 v4, 0xa

    sget-object v5, Lceo;->b:Lceo;

    .line 25
    invoke-virtual {v0, v4, v5}, Lcem;->b(ILceo;)V

    .line 26
    iget-object v2, v2, Lbdl;->a:Lcom/google/android/apps/tachyon/MainActivity;

    if-nez v3, :cond_3

    const/4 v0, 0x1

    .line 27
    :goto_2
    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/tachyon/MainActivity;->b(ZZ)V

    .line 28
    sget-object v0, Lbdk;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 29
    sget-object v0, Lbdk;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 30
    :cond_1
    return-void

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 26
    goto :goto_2
.end method
