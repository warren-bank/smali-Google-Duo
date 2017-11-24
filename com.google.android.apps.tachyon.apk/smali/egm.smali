.class public final Legm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Legm;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 8
    new-instance v0, Legn;

    invoke-direct {v0}, Legn;-><init>()V

    .line 10
    new-instance v1, Legm;

    iget-boolean v2, v0, Legn;->a:Z

    iget v0, v0, Legn;->b:I

    .line 11
    invoke-direct {v1, v2, v0}, Legm;-><init>(ZI)V

    .line 12
    sput-object v1, Legm;->a:Legm;

    return-void
.end method

.method private constructor <init>(ZI)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Legm;->b:Z

    .line 3
    iput-boolean v0, p0, Legm;->c:Z

    .line 4
    iput-boolean p1, p0, Legm;->d:Z

    .line 5
    iput-boolean v0, p0, Legm;->e:Z

    .line 6
    iput p2, p0, Legm;->f:I

    .line 7
    return-void
.end method
