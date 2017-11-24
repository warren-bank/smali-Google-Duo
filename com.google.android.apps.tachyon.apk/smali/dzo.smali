.class public final Ldzo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

.field public b:Lead;

.field private c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lead;

    invoke-direct {v0}, Lead;-><init>()V

    invoke-direct {p0, p1, v0}, Ldzo;-><init>(Landroid/content/Context;Lead;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Ldzo;-><init>(Landroid/content/Context;)V

    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lead;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldzo;->c:Landroid/content/Context;

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldzo;->a:Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 6
    iput-object p2, p0, Ldzo;->b:Lead;

    .line 7
    return-void
.end method
