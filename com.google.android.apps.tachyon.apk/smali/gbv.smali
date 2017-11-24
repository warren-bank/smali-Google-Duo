.class public final Lgbv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgbv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lgbv;

    .line 6
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgbv;-><init>(B)V

    .line 7
    sput-object v0, Lgbv;->a:Lgbv;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lgbv;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lgbm;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-instance v0, Lgbm;

    invoke-direct {v0, p0}, Lgbm;-><init>(Ljava/lang/String;)V

    .line 3
    return-object v0
.end method
