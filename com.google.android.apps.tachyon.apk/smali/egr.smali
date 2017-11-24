.class public final Legr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Legr;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Legr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Legr;-><init>(Z)V

    sput-object v0, Legr;->a:Legr;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Legr;-><init>(ZB)V

    .line 2
    return-void
.end method

.method private constructor <init>(ZB)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Legr;->b:Z

    .line 5
    iput-boolean v0, p0, Legr;->c:Z

    .line 6
    iput-boolean v0, p0, Legr;->d:Z

    .line 7
    return-void
.end method
