.class public final Lgbx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgbx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lgbx;

    .line 4
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgbx;-><init>(B)V

    .line 5
    sput-object v0, Lgbx;->a:Lgbx;

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
    .line 6
    invoke-direct {p0}, Lgbx;-><init>()V

    return-void
.end method

.method public static a()Le;
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return-object v0
.end method
