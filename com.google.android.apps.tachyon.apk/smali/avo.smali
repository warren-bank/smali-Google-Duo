.class final Lavo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lavo;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lavo;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lavo;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lavo;->d:I

    .line 6
    return-void
.end method
