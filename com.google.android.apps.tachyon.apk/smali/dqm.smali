.class public final Ldqm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# static fields
.field public static final a:Ldqm;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ldqn;

    invoke-direct {v0}, Ldqn;-><init>()V

    .line 2
    new-instance v0, Ldqm;

    .line 3
    invoke-direct {v0}, Ldqm;-><init>()V

    .line 4
    sput-object v0, Ldqm;->a:Ldqm;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Ldqm;->b:Z

    iput-boolean v0, p0, Ldqm;->c:Z

    iput-object v1, p0, Ldqm;->d:Ljava/lang/String;

    iput-boolean v0, p0, Ldqm;->e:Z

    iput-boolean v0, p0, Ldqm;->g:Z

    iput-object v1, p0, Ldqm;->f:Ljava/lang/String;

    iput-object v1, p0, Ldqm;->h:Ljava/lang/Long;

    iput-object v1, p0, Ldqm;->i:Ljava/lang/Long;

    return-void
.end method
