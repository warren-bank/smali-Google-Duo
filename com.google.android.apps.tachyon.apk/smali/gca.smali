.class public final Lgca;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgca;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lgca;

    .line 5
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgca;-><init>(B)V

    .line 6
    sput-object v0, Lgca;->a:Lgca;

    return-void
.end method

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
    .line 7
    invoke-direct {p0}, Lgca;-><init>()V

    return-void
.end method

.method public static a()Lgby;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lgby;->a:Lgbz;

    .line 3
    return-object v0
.end method
