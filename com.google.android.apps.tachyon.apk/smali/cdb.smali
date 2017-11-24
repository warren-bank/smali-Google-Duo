.class final Lcdb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcdb;->a:Ljava/util/Date;

    .line 3
    iput-object p2, p0, Lcdb;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcdb;->c:Ljava/lang/String;

    .line 5
    return-void
.end method
