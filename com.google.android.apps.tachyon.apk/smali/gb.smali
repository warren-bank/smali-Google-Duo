.class final Lgb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public b:Z

.field public c:Lfl;

.field public d:Ljava/util/LinkedList;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v1, p0, Lgb;->b:Z

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgb;->d:Ljava/util/LinkedList;

    .line 4
    iput v1, p0, Lgb;->e:I

    .line 5
    iput-object p1, p0, Lgb;->a:Landroid/content/ComponentName;

    .line 6
    return-void
.end method
