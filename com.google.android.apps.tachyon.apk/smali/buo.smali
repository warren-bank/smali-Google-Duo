.class public final Lbuo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lemf;

.field public final b:Lemf;

.field public final c:Lemf;


# direct methods
.method public constructor <init>(Lemf;Lemf;Lemf;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lbuo;->a:Lemf;

    .line 8
    iput-object p2, p0, Lbuo;->b:Lemf;

    .line 9
    iput-object p3, p0, Lbuo;->c:Lemf;

    .line 10
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
