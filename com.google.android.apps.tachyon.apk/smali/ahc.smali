.class final Lahc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lagu;

.field private c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lagu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lahc;->c:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lahc;->a:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lahc;->b:Lagu;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lahc;->c:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method
