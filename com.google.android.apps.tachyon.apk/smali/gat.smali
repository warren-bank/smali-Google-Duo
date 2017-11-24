.class public final Lgat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgaz;


# instance fields
.field public final a:Lfxj;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lgat;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfxj;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgat;-><init>(B)V

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgat;->b:Z

    .line 5
    iput-object p1, p0, Lgat;->a:Lfxj;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lgat;->a:Lfxj;

    invoke-virtual {v0}, Lfxj;->a()V

    .line 12
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lgat;->a:Lfxj;

    invoke-virtual {v0, p1}, Lfxj;->a(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lgat;->a:Lfxj;

    const-string v1, "Cancelled by client with StreamObserver.onError()"

    invoke-virtual {v0, v1, p1}, Lfxj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method
