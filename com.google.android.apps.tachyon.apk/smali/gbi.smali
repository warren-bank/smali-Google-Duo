.class public final Lgbi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lgbj;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lgbi;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(J)Lgbi;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lgbi;->c:Ljava/lang/Long;

    .line 2
    return-object p0
.end method

.method public final b(J)Lgbi;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lgbi;->d:Ljava/lang/Long;

    .line 4
    return-object p0
.end method
