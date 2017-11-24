.class public final Lgbe;
.super Lgbk;
.source "PG"


# static fields
.field public static final a:Lgbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lgbe;

    invoke-direct {v0}, Lgbe;-><init>()V

    sput-object v0, Lgbe;->a:Lgbe;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lgbn;->b:Lgbn;

    invoke-direct {p0, v0}, Lgbk;-><init>(Lgbn;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    const-string v0, "BlankSpan"

    return-object v0
.end method
