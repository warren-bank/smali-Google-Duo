.class public abstract Lgbr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgbs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lgbs;

    .line 3
    invoke-direct {v0}, Lgbs;-><init>()V

    .line 4
    sput-object v0, Lgbr;->a:Lgbs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lgbv;
.end method

.method public abstract b()Lgca;
.end method

.method public abstract c()Lgbx;
.end method
