.class public abstract Lgbf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    invoke-static {}, Lgbf;->b()Lgbg;

    move-result-object v0

    invoke-virtual {v0}, Lgbg;->a()Lgbf;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lgbg;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lgbg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgbg;-><init>(B)V

    sget-object v1, Lgbp;->b:Lgbp;

    invoke-virtual {v0, v1}, Lgbg;->a(Lgbp;)Lgbg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lgbp;
.end method
