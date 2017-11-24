.class public final Levt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lewo;

.field public final b:I

.field public final c:Lezs;

.field public final d:Z

.field public final e:Z


# direct methods
.method constructor <init>(Lewo;ILezs;ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Levt;->a:Lewo;

    .line 3
    iput p2, p0, Levt;->b:I

    .line 4
    iput-object p3, p0, Levt;->c:Lezs;

    .line 5
    iput-boolean p4, p0, Levt;->d:Z

    .line 6
    iput-boolean p5, p0, Levt;->e:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 8
    check-cast p1, Levt;

    .line 9
    iget v0, p0, Levt;->b:I

    iget v1, p1, Levt;->b:I

    sub-int/2addr v0, v1

    .line 10
    return v0
.end method
