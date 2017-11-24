.class public final Lcbu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lcad;


# direct methods
.method public constructor <init>(Lcad;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcbu;->a:Lcad;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 4
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 5
    const-string v1, "inflight"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    const-string v1, "operation"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    if-eqz p2, :cond_0

    .line 8
    const-string v1, "op1"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    const-string v1, "op2"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v1, p0, Lcbu;->a:Lcad;

    const-string v2, "generic_work"

    .line 12
    invoke-virtual {v1, v2, v0}, Lcad;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 13
    return-void
.end method
