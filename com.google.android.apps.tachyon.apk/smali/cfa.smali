.class public final Lcfa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcfa;->b:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcfa;->c:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcfa;->a:Ljava/lang/String;

    .line 5
    iput v1, p0, Lcfa;->d:I

    .line 6
    iput v1, p0, Lcfa;->e:I

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcfa;->b:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcfa;->a:Ljava/lang/String;

    .line 11
    iput p2, p0, Lcfa;->c:I

    .line 12
    iput p4, p0, Lcfa;->d:I

    .line 13
    iput p5, p0, Lcfa;->e:I

    .line 14
    return-void
.end method
