.class public final Lemp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lemp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lemp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lemp;-><init>(B)V

    sput-object v0, Lemp;->a:Lemp;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lemp;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Lemh;->a()J

    move-result-wide v0

    return-wide v0
.end method
