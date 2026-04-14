.class public Landroidx/recyclerview/k3x1n/LinearLayoutManager$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/k3x1n/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/recyclerview/k3x1n/LinearLayoutManager$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:J

.field public d:I

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$SavedState$a;

    invoke-direct {v0}, Landroidx/recyclerview/k3x1n/LinearLayoutManager$SavedState$a;-><init>()V

    sput-object v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$SavedState;->c:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$SavedState;->d:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$SavedState;->f:Z

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/k3x1n/LinearLayoutManager$SavedState;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-wide v0, p1, Landroidx/recyclerview/k3x1n/LinearLayoutManager$SavedState;->c:J

    iput-wide v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$SavedState;->c:J

    .line 8
    iget v0, p1, Landroidx/recyclerview/k3x1n/LinearLayoutManager$SavedState;->d:I

    iput v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$SavedState;->d:I

    .line 9
    iget-boolean p1, p1, Landroidx/recyclerview/k3x1n/LinearLayoutManager$SavedState;->f:Z

    iput-boolean p1, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$SavedState;->f:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$SavedState;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$SavedState;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$SavedState;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
