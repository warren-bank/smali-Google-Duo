.class public final Lefx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lefx;

.field private static d:Ledx;


# instance fields
.field public final b:Z

.field public final c:Ledx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lefx;

    invoke-direct {v0}, Lefx;-><init>()V

    sput-object v0, Lefx;->a:Lefx;

    .line 8
    new-instance v0, Ledx;

    invoke-direct {v0}, Ledx;-><init>()V

    sput-object v0, Lefx;->d:Ledx;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lefx;->d:Ledx;

    invoke-direct {p0, v0}, Lefx;-><init>(Ledx;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ledx;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lefx;->b:Z

    .line 5
    iput-object p1, p0, Lefx;->c:Ledx;

    .line 6
    return-void
.end method
