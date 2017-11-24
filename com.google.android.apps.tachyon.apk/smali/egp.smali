.class public final Legp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Legp;


# instance fields
.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Legp;

    invoke-direct {v0}, Legp;-><init>()V

    sput-object v0, Legp;->a:Legp;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Legp;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean v0, p0, Legp;->b:Z

    .line 5
    iput-boolean v0, p0, Legp;->c:Z

    .line 6
    return-void
.end method
