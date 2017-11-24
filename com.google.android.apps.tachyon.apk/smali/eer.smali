.class final Leer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Leew;

.field public c:Ljava/util/concurrent/ScheduledFuture;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public final e:Lehk;

.field public final f:Ledu;

.field public final g:Leds;

.field public final h:Ledt;


# direct methods
.method constructor <init>(Leew;Landroid/app/Application;Lehk;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    invoke-static {p2}, Ledu;->a(Landroid/app/Application;)Ledu;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, p3, v0}, Leer;-><init>(Leew;Lehk;Ledu;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Leew;Lehk;Ledu;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Leer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Lees;

    invoke-direct {v0, p0}, Lees;-><init>(Leer;)V

    iput-object v0, p0, Leer;->g:Leds;

    .line 8
    new-instance v0, Leeu;

    invoke-direct {v0, p0}, Leeu;-><init>(Leer;)V

    iput-object v0, p0, Leer;->h:Ledt;

    .line 9
    iput-object p1, p0, Leer;->b:Leew;

    .line 10
    iput-object p2, p0, Leer;->e:Lehk;

    .line 11
    iput-object p3, p0, Leer;->f:Ledu;

    .line 12
    return-void
.end method
