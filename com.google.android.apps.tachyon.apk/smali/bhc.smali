.class public final Lbhc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Lccg;

.field public final c:Lcbo;

.field public final d:Lerf;

.field public final e:Lati;

.field public final f:Lcad;

.field private g:Lbgz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x18

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbhc;->a:J

    return-void
.end method

.method public constructor <init>(Lccg;Lcbo;Lerf;Lati;Lbgz;Lcad;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbhc;->b:Lccg;

    .line 3
    iput-object p2, p0, Lbhc;->c:Lcbo;

    .line 4
    iput-object p3, p0, Lbhc;->d:Lerf;

    .line 5
    iput-object p4, p0, Lbhc;->e:Lati;

    .line 6
    iput-object p5, p0, Lbhc;->g:Lbgz;

    .line 7
    iput-object p6, p0, Lbhc;->f:Lcad;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lerc;
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lbhc;->g:Lbgz;

    new-instance v1, Lbhd;

    invoke-direct {v1, p0}, Lbhd;-><init>(Lbhc;)V

    iget-object v2, p0, Lbhc;->d:Lerf;

    const-string v3, "TachyonSNMAction"

    invoke-virtual {v0, v1, v2, v3}, Lbgz;->a(Leqi;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lerc;

    move-result-object v0

    return-object v0
.end method
