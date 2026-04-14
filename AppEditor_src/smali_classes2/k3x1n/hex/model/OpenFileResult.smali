.class public final Lk3x1n/hex/model/OpenFileResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk3x1n/hex/model/OpenFileResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final copyPath:Ljava/lang/String;

.field private final originFileName:Ljava/lang/String;

.field private final pos:J

.field private final userSelectionLength:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3x1n/hex/model/OpenFileResult$a;

    invoke-direct {v0}, Lk3x1n/hex/model/OpenFileResult$a;-><init>()V

    sput-object v0, Lk3x1n/hex/model/OpenFileResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7b

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x7c

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lk3x1n/hex/model/OpenFileResult;->pos:J

    iput-wide p3, p0, Lk3x1n/hex/model/OpenFileResult;->userSelectionLength:J

    iput-object p5, p0, Lk3x1n/hex/model/OpenFileResult;->copyPath:Ljava/lang/String;

    iput-object p6, p0, Lk3x1n/hex/model/OpenFileResult;->originFileName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk3x1n/hex/model/OpenFileResult;->copyPath:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk3x1n/hex/model/OpenFileResult;->originFileName:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lk3x1n/hex/model/OpenFileResult;->pos:J

    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lk3x1n/hex/model/OpenFileResult;->userSelectionLength:J

    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x7d

    invoke-static {p2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lk3x1n/hex/model/OpenFileResult;->pos:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lk3x1n/hex/model/OpenFileResult;->userSelectionLength:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lk3x1n/hex/model/OpenFileResult;->copyPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lk3x1n/hex/model/OpenFileResult;->originFileName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
