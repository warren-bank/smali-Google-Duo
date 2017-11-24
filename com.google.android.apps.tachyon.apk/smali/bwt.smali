.class public final synthetic Lbwt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbwt;

    invoke-direct {v0}, Lbwt;-><init>()V

    sput-object v0, Lbwt;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lbws;->t()Landroid/content/Context;

    move-result-object v0

    .line 2
    const-string v1, "Affinity.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 3
    return-void
.end method
