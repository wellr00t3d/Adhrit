.class public final Lcom/dreamplug/fabrik/ui/lending/model/LoanDetailsX$onPostMessage;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dreamplug/fabrik/ui/lending/model/LoanDetailsX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "onPostMessage"
.end annotation

.annotation runtime Lo/createEvent;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "in"

    invoke-static {v0, v1}, Lo/access$3000;->onNavigationEvent(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/dreamplug/fabrik/ui/lending/model/LoanDetailsX;

    const-class v2, Lcom/dreamplug/fabrik/ui/lending/model/LoanDetailsX;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/getTargetScrollPosition;

    const-class v2, Lcom/dreamplug/fabrik/ui/lending/model/LoanDetailsX;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/getTargetScrollPosition;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    const-class v2, Lcom/dreamplug/fabrik/ui/lending/model/LoanDetailsX;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo/getTargetScrollPosition;

    const-class v2, Lcom/dreamplug/fabrik/ui/lending/model/LoanDetailsX;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lo/getTargetScrollPosition;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object v9, v5

    :goto_1
    const-class v2, Lcom/dreamplug/fabrik/ui/lending/model/LoanDetailsX;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lo/getTargetScrollPosition;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    const-class v2, Lcom/dreamplug/fabrik/ui/lending/model/LoanDetailsX;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lo/getTargetScrollPosition;

    const-class v2, Lcom/dreamplug/fabrik/ui/lending/model/LoanDetailsX;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lo/getTargetScrollPosition;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v5

    :goto_2
    move-object v2, v1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v0

    invoke-direct/range {v2 .. v13}, Lcom/dreamplug/fabrik/ui/lending/model/LoanDetailsX;-><init>(Lo/getTargetScrollPosition;Lo/getTargetScrollPosition;Ljava/lang/Double;Lo/getTargetScrollPosition;Lo/getTargetScrollPosition;Ljava/lang/Double;Lo/getTargetScrollPosition;Ljava/lang/String;Lo/getTargetScrollPosition;Lo/getTargetScrollPosition;Ljava/lang/Double;)V

    return-object v1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/dreamplug/fabrik/ui/lending/model/LoanDetailsX;

    return-object p1
.end method
