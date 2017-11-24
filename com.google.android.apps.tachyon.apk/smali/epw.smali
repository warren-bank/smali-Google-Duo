.class final Lepw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lepw;


# instance fields
.field public volatile next:Lepw;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lepw;

    invoke-direct {v0}, Lepw;-><init>()V

    sput-object v0, Lepw;->a:Lepw;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lepk;->c:Lepl;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lepl;->a(Lepw;Ljava/lang/Thread;)V

    .line 5
    return-void
.end method


# virtual methods
.method final a(Lepw;)V
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lepk;->c:Lepl;

    .line 7
    invoke-virtual {v0, p0, p1}, Lepl;->a(Lepw;Lepw;)V

    .line 8
    return-void
.end method
