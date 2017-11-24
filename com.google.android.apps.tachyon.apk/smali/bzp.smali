.class abstract Lbzp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lbzp;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lbzp;->b:[Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method abstract a(Landroid/database/Cursor;)Ljava/lang/Object;
.end method
